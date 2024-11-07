
from manim import *
import numpy as np


from manim_slides import Slide

class SenSquaredIdentity(Scene):
    def construct(self):
        axis = Axes()

        graph = FunctionGraph(lambda t: np.cos(t), color=RED)
        label = MathTex(r"\cos{x}", color=RED).move_to([3, 3, 0])

        graph2 = FunctionGraph(lambda t: np.square(np.sin(t)), color=BLUE)
        label2 = MathTex(r"\sin^2{x}", color=BLUE).move_to([3, -2, 0])

        self.play(Create(axis))
        self.play(Create(graph2), Write(label2), run_time=2)
        self.play(Create(graph), Write(label), run_time=2)

        def funfun(g, new_f, label, new_t):
            new_graph = FunctionGraph(new_f, color=graph.get_color())
            new_label = MathTex(new_t, color=label.get_color()).move_to(label.get_center())
            self.play(Transform(label, new_label), Transform(g, new_graph), run_time=1.5)

        funfun(graph, lambda t: np.cos(2 * t), label, r"\cos{2x}")
        funfun(graph, lambda t: -np.cos(2 * t), label, r"-\cos{2x}")
        funfun(graph, lambda t: (0 - np.cos(2 * t) / 2), label, r"\frac{-\cos{2x}}{2}")
        funfun(graph, lambda t: (1 - np.cos(2 * t)) / 2, label, r"\frac{1 - \cos{2x}}{2}")

        self.wait(10)


class FundamentalTheorem(Scene):
    def construct(self):
        xm = 13
        ym = 7
        axis = Axes(x_range=[-xm, xm, 2], x_length=xm, y_range=[-ym, ym, 2], y_length=ym)

        graph = FunctionGraph(lambda t: np.square(np.cos(t)), color=GREEN)
        label = MathTex(r"\cos^2{x}", color=GREEN).move_to([3, 3, 0])

        graph2 = FunctionGraph(lambda t: np.square(np.sin(t)), color=PURPLE)
        label2 = MathTex(r"\sin^2{x}", color=PURPLE).next_to(label, DOWN)

        graph3 = FunctionGraph(lambda t: np.square(np.cos(t)) + np.square(np.sin(t)), color=RED)
        label3 = MathTex(r"\sin^{x} + \cos^2{x} = 1", color=RED).next_to(label2, DOWN)

        self.play(Create(axis))
        self.play(Create(graph), Write(label), run_time=2)
        self.play(Create(graph2), Write(label2), run_time=2)
        self.play(Create(graph3), Write(label3), run_time=2)

        self.wait(10)


class FundamentalTheoremA(Scene):
    def construct(self):
        xm = 12
        ym = 6
        axis = Axes(x_range=[-xm, xm, 2], x_length=xm, y_range=[-ym, ym, 2], y_length=ym)
        axis.axis_config = {""}
        graph = FunctionGraph(lambda t: np.square(np.cos(t)), color=GREEN)
        label = MathTex(r"\cos^2{x}", color=GREEN).move_to([-2, 2, 0])

        graph2 = FunctionGraph(lambda t: np.square(np.sin(t)), color=PURPLE)
        label2 = MathTex(r"\sin^2{x}", color=PURPLE).move_to([2, 2, 0])

        graph3 = FunctionGraph(lambda t: np.square(np.cos(t)) + np.square(np.sin(t)), color=RED)
        label3 = MathTex(r"\sin^{x} + \cos^2{x} = 1", color=RED).next_to(label2, DOWN)

        self.play(Create(axis))
        self.play(Create(graph), Write(label), run_time=2)
        self.play(Create(graph2), Write(label2), run_time=2)

        self.play(
            Transform(graph, graph3),
            Transform(graph2, graph3),
            Transform(label, label3),
            Transform(label2, label3),
        )

        self.wait(10)

class UnitCircle(Scene):
    def construct(self):
        xm = 12
        ym = 6
        step = 4
        axis = Axes(x_range=[-xm, xm, step], x_length=xm, y_range=[-ym, ym, step], y_length=ym)
        axis_xy = axis.get_axis_labels("x", "y")
        circle = Circle(2, WHITE)

        # theta = ValueTracker(0)
        # sin_line = Line(ORIGIN, [step, 0, 0], color=RED)

        self.play(Create(axis), Write(axis_xy), Create(circle))
        # self.play(Create(sin_line))
        self.wait(10)

class Heading(Scene):
    def construct(self):
        xm = 12
        ym = 6
        text = Text("Trigonometria").scale(2)
        self.play(Write(text))

class Triangle(Scene):
    def construct(self):
        xm = 12
        ym = 6
        text = Text("Trigonometria").scale(2)
        vertices = [
                np.array([-2, -2, 0]),
                np.array([2, -2, 0]),
                np.array([-2, 2, 0]),
        ]

        triangle = Polygon(*vertices, color=WHITE)
        self.add(text)
        self.play(FadeOut(text))
        self.play(Create(triangle))
        self.wait(10)

class TriangleToCircle(Scene):
    def construct(self):
        vertices = [
                np.array([-2, -2, 0]),
                np.array([2, -2, 0]),
                np.array([-2, 2, 0]),
        ]

        triangle = Polygon(*vertices, color=WHITE)
        circle = Circle(2, WHITE)
        self.add(triangle)
        self.play(Transform(triangle, circle))

class UnitCircle1(Scene):
    def construct(self):
        xm = 12
        ym = 6
        circle = Circle(2, WHITE)

        # theta = ValueTracker(0)
        # sin_line = Line(ORIGIN, [step, 0, 0], color=RED)

        self.play(Create(circle))
        # self.play(Create(sin_line))
        self.wait(10)

class UnitCircle2(Scene):
    def construct(self):
        xm = 12
        ym = 6
        circle = Circle(2, WHITE)

        # theta = ValueTracker(0)
        # sin_line = Line(ORIGIN, [step, 0, 0], color=RED)

        self.play(Create(circle))
        # self.play(Create(sin_line))
        self.wait(10)

class UnitCircle1(Scene):
    def construct(self):
        xm = 12
        ym = 6
        circle = Circle(2, WHITE)

        # theta = ValueTracker(0)
        # sin_line = Line(ORIGIN, [step, 0, 0], color=RED)

        self.play(Create(circle))
        # self.play(Create(sin_line))
        self.wait(10)

class Slides(Slide):
    def construct(self):
        text = Text("Trigonometria").scale(2)
        self.play(Write(text))

        self.next_slide()

        vertices = [
                np.array([-2, -2, 0]),
                np.array([2, -2, 0]),
                np.array([-2, 2, 0]),
        ]

        triangle = Polygon(*vertices, color=WHITE)

        self.play(FadeOut(text))
        self.play(Create(triangle))

        self.next_slide()

        circle = Circle(2, WHITE)
        self.play(Transform(triangle, circle))
