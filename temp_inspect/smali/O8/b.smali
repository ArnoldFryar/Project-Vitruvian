.class public final LO8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU8/d;
.implements Lzd/a;
.implements Lcom/launchdarkly/sdk/android/A;


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Lr4/b;


# direct methods
.method public static final c(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(FFI)LX/B;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    int-to-float v0, v1

    int-to-float v2, v1

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    int-to-float p1, v1

    :cond_1
    new-instance p2, LX/B;

    invoke-direct {p2, p0, v0, v2, p1}, LX/B;-><init>(FFFF)V

    return-object p2
.end method

.method public static final e(LX/C0;Lt0/j;)LX/a0;
    .locals 2

    new-instance v0, LX/a0;

    sget-object v1, Le1/u0;->f:Lt0/z1;

    invoke-interface {p1, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/b;

    invoke-direct {v0, p0, p1}, LX/a0;-><init>(LX/C0;LA1/b;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". If expected, import the dependency into your app."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyl/i;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(FFLt0/j;)F
    .locals 4

    sget-object v0, Lk0/e0;->a:Lt0/N;

    invoke-interface {p2, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/g0;

    iget-wide v0, v0, LM0/g0;->a:J

    sget-object v2, Lk0/Y;->a:Lt0/z1;

    invoke-interface {p2, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/X;

    invoke-virtual {p2}, Lk0/X;->f()Z

    move-result p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz p2, :cond_0

    invoke-static {v0, v1}, Lac/a;->E(J)F

    move-result p2

    float-to-double v0, p2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lac/a;->E(J)F

    move-result p2

    float-to-double v0, p2

    cmpg-double p2, v0, v2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;Lr1/z;I)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lr1/u;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lr1/z;->E:Lr1/z;

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    iget p1, p1, Lr1/z;->a:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lr1/u;->a(II)Z

    move-result p2

    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ldk/d;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f1205d3

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f1205d7

    goto :goto_0

    :cond_2
    const p0, 0x7f1205d6

    goto :goto_0

    :cond_3
    const p0, 0x7f1205d5

    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    const/16 v6, 0x1a

    if-ge v4, v6, :cond_3

    or-int/lit8 v5, v5, 0x20

    add-int/lit8 v5, v5, -0x61

    int-to-char v5, v5

    if-ne v4, v5, :cond_3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public static final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p2, p3}, LO8/b;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, LO8/b;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static m(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final p()Lgl/a;
    .locals 160

    new-instance v159, Lgl/a;

    move-object/from16 v0, v159

    const-wide v73, 0xfffb4c1fL

    invoke-static/range {v73 .. v74}, Lac/a;->d(J)J

    move-result-wide v1

    invoke-static/range {v73 .. v74}, Lac/a;->d(J)J

    move-result-wide v3

    const-wide v5, 0xfff96e4cL

    invoke-static {v5, v6}, Lac/a;->d(J)J

    move-result-wide v5

    const-wide v89, 0xffd3d5d9L

    invoke-static/range {v89 .. v90}, Lac/a;->d(J)J

    move-result-wide v7

    const-wide v81, 0xff151515L

    invoke-static/range {v81 .. v82}, Lac/a;->d(J)J

    move-result-wide v9

    const-wide v11, 0xbf151515L

    invoke-static {v11, v12}, Lac/a;->d(J)J

    move-result-wide v11

    const-wide v33, 0xff5d626fL

    invoke-static/range {v33 .. v34}, Lac/a;->d(J)J

    move-result-wide v13

    const-wide v15, 0xff6f7585L

    invoke-static/range {v15 .. v16}, Lac/a;->d(J)J

    move-result-wide v15

    const-wide v123, 0xff9b9fabL

    invoke-static/range {v123 .. v124}, Lac/a;->d(J)J

    move-result-wide v17

    invoke-static/range {v89 .. v90}, Lac/a;->d(J)J

    move-result-wide v19

    const-wide v21, 0xffe9eaecL

    invoke-static/range {v21 .. v22}, Lac/a;->d(J)J

    move-result-wide v21

    const-wide v87, 0xfff1f1f1L

    invoke-static/range {v87 .. v88}, Lac/a;->d(J)J

    move-result-wide v23

    const-wide v83, 0xffffffffL

    invoke-static/range {v83 .. v84}, Lac/a;->d(J)J

    move-result-wide v25

    const-wide v27, 0xbfffffffL

    invoke-static/range {v27 .. v28}, Lac/a;->d(J)J

    move-result-wide v27

    const-wide v29, 0xffffe500L

    invoke-static/range {v29 .. v30}, Lac/a;->d(J)J

    move-result-wide v29

    const-wide v31, 0xff25272cL

    invoke-static/range {v31 .. v32}, Lac/a;->d(J)J

    move-result-wide v31

    invoke-static/range {v33 .. v34}, Lac/a;->d(J)J

    move-result-wide v33

    invoke-static/range {v123 .. v124}, Lac/a;->d(J)J

    move-result-wide v35

    invoke-static/range {v89 .. v90}, Lac/a;->d(J)J

    move-result-wide v37

    invoke-static/range {v83 .. v84}, Lac/a;->d(J)J

    move-result-wide v39

    invoke-static/range {v81 .. v82}, Lac/a;->d(J)J

    move-result-wide v41

    const v43, 0x336f7585

    invoke-static/range {v43 .. v43}, Lac/a;->c(I)J

    move-result-wide v43

    const v45, 0x296f7585

    invoke-static/range {v45 .. v45}, Lac/a;->c(I)J

    move-result-wide v45

    const v47, 0x1f6f7585

    invoke-static/range {v47 .. v47}, Lac/a;->c(I)J

    move-result-wide v47

    const v49, 0x146f7585

    invoke-static/range {v49 .. v49}, Lac/a;->c(I)J

    move-result-wide v49

    invoke-static/range {v83 .. v84}, Lac/a;->d(J)J

    move-result-wide v51

    invoke-static/range {v123 .. v124}, Lac/a;->d(J)J

    move-result-wide v53

    const v55, 0x33ffffff

    invoke-static/range {v55 .. v55}, Lac/a;->c(I)J

    move-result-wide v55

    invoke-static/range {v87 .. v88}, Lac/a;->d(J)J

    move-result-wide v57

    invoke-static/range {v83 .. v84}, Lac/a;->d(J)J

    move-result-wide v59

    invoke-static/range {v87 .. v88}, Lac/a;->d(J)J

    move-result-wide v61

    const v63, 0x4dfb4c1f    # 5.27008736E8f

    invoke-static/range {v63 .. v63}, Lac/a;->c(I)J

    move-result-wide v63

    invoke-static/range {v83 .. v84}, Lac/a;->d(J)J

    move-result-wide v65

    invoke-static/range {v87 .. v88}, Lac/a;->d(J)J

    move-result-wide v67

    invoke-static/range {v83 .. v84}, Lac/a;->d(J)J

    move-result-wide v69

    invoke-static/range {v87 .. v88}, Lac/a;->d(J)J

    move-result-wide v71

    invoke-static/range {v73 .. v74}, Lac/a;->d(J)J

    move-result-wide v73

    const-wide v75, 0xff9f361bL

    invoke-static/range {v75 .. v76}, Lac/a;->d(J)J

    move-result-wide v75

    const-wide v77, 0xfffccfc3L

    invoke-static/range {v77 .. v78}, Lac/a;->d(J)J

    move-result-wide v77

    invoke-static/range {v89 .. v90}, Lac/a;->d(J)J

    move-result-wide v79

    invoke-static/range {v81 .. v82}, Lac/a;->d(J)J

    move-result-wide v81

    invoke-static/range {v83 .. v84}, Lac/a;->d(J)J

    move-result-wide v83

    invoke-static/range {v123 .. v124}, Lac/a;->d(J)J

    move-result-wide v85

    invoke-static/range {v87 .. v88}, Lac/a;->d(J)J

    move-result-wide v87

    invoke-static/range {v89 .. v90}, Lac/a;->d(J)J

    move-result-wide v89

    const-wide v91, 0xffff0000L

    invoke-static/range {v91 .. v92}, Lac/a;->d(J)J

    move-result-wide v91

    const-wide v93, 0xff30bd69L

    invoke-static/range {v93 .. v94}, Lac/a;->d(J)J

    move-result-wide v93

    const-wide v95, 0xfffa753dL

    invoke-static/range {v95 .. v96}, Lac/a;->d(J)J

    move-result-wide v95

    const-wide v97, 0xff0a7affL

    invoke-static/range {v97 .. v98}, Lac/a;->d(J)J

    move-result-wide v97

    const-wide v127, 0xff66f9a0L

    invoke-static/range {v127 .. v128}, Lac/a;->d(J)J

    move-result-wide v99

    const-wide v101, 0xff63e6e2L

    invoke-static/range {v101 .. v102}, Lac/a;->d(J)J

    move-result-wide v101

    const-wide v113, 0xff64d3ffL

    invoke-static/range {v113 .. v114}, Lac/a;->d(J)J

    move-result-wide v103

    const-wide v105, 0xfff820e5L

    invoke-static/range {v105 .. v106}, Lac/a;->d(J)J

    move-result-wide v105

    const-wide v107, 0xff9f73fcL

    invoke-static/range {v107 .. v108}, Lac/a;->d(J)J

    move-result-wide v107

    const-wide v109, 0xffdfad6dL

    invoke-static/range {v109 .. v110}, Lac/a;->d(J)J

    move-result-wide v109

    const-wide v129, 0xfffdd050L

    invoke-static/range {v129 .. v130}, Lac/a;->d(J)J

    move-result-wide v111

    invoke-static/range {v113 .. v114}, Lac/a;->d(J)J

    move-result-wide v113

    invoke-static/range {v127 .. v128}, Lac/a;->d(J)J

    move-result-wide v115

    invoke-static/range {v129 .. v130}, Lac/a;->d(J)J

    move-result-wide v117

    const-wide v131, 0xfffa8655L

    invoke-static/range {v131 .. v132}, Lac/a;->d(J)J

    move-result-wide v119

    const-wide v133, 0xfff9453aL

    invoke-static/range {v133 .. v134}, Lac/a;->d(J)J

    move-result-wide v121

    invoke-static/range {v123 .. v124}, Lac/a;->d(J)J

    move-result-wide v123

    const-wide v125, 0xff3fcbe0L

    invoke-static/range {v125 .. v126}, Lac/a;->d(J)J

    move-result-wide v125

    invoke-static/range {v127 .. v128}, Lac/a;->d(J)J

    move-result-wide v127

    invoke-static/range {v129 .. v130}, Lac/a;->d(J)J

    move-result-wide v129

    invoke-static/range {v131 .. v132}, Lac/a;->d(J)J

    move-result-wide v131

    invoke-static/range {v133 .. v134}, Lac/a;->d(J)J

    move-result-wide v133

    const-wide v135, 0xff5d5de6L

    invoke-static/range {v135 .. v136}, Lac/a;->d(J)J

    move-result-wide v135

    const-wide v137, 0xff9f702bL

    invoke-static/range {v137 .. v138}, Lac/a;->d(J)J

    move-result-wide v137

    const-wide v139, 0xffc5cfdcL

    invoke-static/range {v139 .. v140}, Lac/a;->d(J)J

    move-result-wide v139

    const-wide v141, 0xffc8b172L

    invoke-static/range {v141 .. v142}, Lac/a;->d(J)J

    move-result-wide v141

    const-wide v143, 0xff5072cfL

    invoke-static/range {v143 .. v144}, Lac/a;->d(J)J

    move-result-wide v143

    const-wide v145, 0xfff05c51L

    invoke-static/range {v145 .. v146}, Lac/a;->d(J)J

    move-result-wide v145

    const-wide v147, 0xff95cc45L

    invoke-static/range {v147 .. v148}, Lac/a;->d(J)J

    move-result-wide v147

    const-wide v149, 0xffca95f8L

    invoke-static/range {v149 .. v150}, Lac/a;->d(J)J

    move-result-wide v149

    const-wide v151, 0xfff8bbe3L

    invoke-static/range {v151 .. v152}, Lac/a;->d(J)J

    move-result-wide v151

    const-wide v153, 0xff41425aL

    invoke-static/range {v153 .. v154}, Lac/a;->d(J)J

    move-result-wide v153

    const-wide v155, 0xffaaececL

    invoke-static/range {v155 .. v156}, Lac/a;->d(J)J

    move-result-wide v155

    const-wide v157, 0xff5c90f4L

    invoke-static/range {v157 .. v158}, Lac/a;->d(J)J

    move-result-wide v157

    invoke-direct/range {v0 .. v158}, Lgl/a;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v159
.end method

.method public static q(JJLjava/lang/String;)V
    .locals 6

    invoke-static {}, LCc/a;->a()LAc/b;

    move-result-object v0

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, LAc/b;->e(JJLjava/lang/String;)V

    return-void
.end method

.method public static final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IBG-CR"

    invoke-static {v0, p0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "IBG-CR"

    invoke-static {v0, p0}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Landroid/os/Bundle;Ljava/lang/String;LH2/f;)V
    .locals 5

    sget v0, LK2/D;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_2

    :cond_0
    sget-object v0, LO8/b;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/os/Bundle;

    const-string v1, "putIBinder"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/os/IBinder;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LO8/b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LO8/b;->a:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to retrieve putIBinder method"

    invoke-static {p1, p0}, LK2/m;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    const-string p1, "Failed to invoke putIBinder via reflection"

    invoke-static {p1, p0}, LK2/m;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lyc/d;->a([Ljava/lang/StackTraceElement;)Z

    move-result v0

    const-string v1, "IBG-Core"

    if-nez v0, :cond_0

    const-string p0, "Please refrain from using NonFatals.reportNonFatal as it is a private API"

    invoke-static {v1, p0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string p0, "NonFatals disabled temporarily"

    invoke-static {v1, p0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LMc/b;->a([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v2, "NON_FATAL_ERRORS"

    invoke-static {v2}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v2

    sget-object v3, Llc/b;->b:Llc/b;

    if-ne v2, v3, :cond_2

    const-string p0, "NonFatals reporting is DISABLED"

    invoke-static {v1, p0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMc/f;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    invoke-static {p2, v0, p0, v1}, LMc/b;->c(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    invoke-static {p1, p0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final v(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    const-string p2, "<this>"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "IBG-CR"

    if-eqz p0, :cond_4

    invoke-static {p2, p1, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p2, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;LU8/a;Ljava/util/EnumMap;)LW8/b;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_66

    sget-object v2, LU8/a;->G:LU8/a;

    move-object/from16 v3, p2

    if-ne v3, v2, :cond_65

    sget-object v2, LU8/c;->a:LU8/c;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB3/c;->g(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    sget-object v3, LU8/c;->C:LU8/c;

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    sget-object v5, LU8/c;->b:LU8/c;

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v5, "ISO-8859-1"

    :goto_2
    const-string v8, "Shift_JIS"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget-object v10, Lc9/a;->B:Lc9/a;

    sget-object v11, Ld9/c;->a:[I

    const/16 v12, 0x60

    const/16 v15, 0x30

    if-eqz v9, :cond_7

    :try_start_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v4, v9

    rem-int/lit8 v16, v4, 0x2

    if-eqz v16, :cond_3

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-ge v14, v4, :cond_6

    aget-byte v6, v9, v14

    and-int/lit16 v6, v6, 0xff

    const/16 v13, 0x81

    if-lt v6, v13, :cond_4

    const/16 v13, 0x9f

    if-le v6, v13, :cond_5

    :cond_4
    const/16 v13, 0xe0

    if-lt v6, v13, :cond_7

    const/16 v13, 0xeb

    if-le v6, v13, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v14, v14, 0x2

    goto :goto_3

    :cond_6
    sget-object v4, Lc9/a;->C:Lc9/a;

    goto :goto_7

    :catch_0
    :cond_7
    :goto_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v9, v13, :cond_a

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v15, :cond_8

    const/16 v14, 0x39

    if-gt v13, v14, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    if-ge v13, v12, :cond_9

    aget v4, v11, v13

    const/4 v13, -0x1

    if-eq v4, v13, :cond_9

    const/4 v4, 0x1

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v4, v10

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_b

    sget-object v4, Lc9/a;->A:Lc9/a;

    goto :goto_7

    :cond_b
    if-eqz v6, :cond_9

    sget-object v4, Lc9/a;->c:Lc9/a;

    :goto_7
    new-instance v6, LW8/a;

    invoke-direct {v6}, LW8/a;-><init>()V

    const/16 v9, 0x8

    const/4 v13, 0x7

    if-ne v4, v10, :cond_c

    if-eqz v7, :cond_c

    sget-object v7, LW8/c;->A:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW8/c;

    if-eqz v7, :cond_c

    const/4 v14, 0x4

    invoke-virtual {v6, v13, v14}, LW8/a;->b(II)V

    iget-object v7, v7, LW8/c;->a:[I

    const/4 v14, 0x0

    aget v7, v7, v14

    invoke-virtual {v6, v7, v9}, LW8/a;->b(II)V

    :cond_c
    sget-object v7, LU8/c;->I:LU8/c;

    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x5

    const/4 v14, 0x4

    invoke-virtual {v6, v7, v14}, LW8/a;->b(II)V

    goto :goto_8

    :cond_d
    const/4 v14, 0x4

    :goto_8
    iget v7, v4, Lc9/a;->b:I

    invoke-virtual {v6, v7, v14}, LW8/a;->b(II)V

    new-instance v7, LW8/a;

    invoke-direct {v7}, LW8/a;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eq v14, v15, :cond_1a

    const/4 v15, 0x6

    if-eq v14, v13, :cond_14

    const/4 v13, 0x4

    if-eq v14, v13, :cond_13

    if-ne v14, v15, :cond_12

    :try_start_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v8, v5

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v8, :cond_11

    aget-byte v12, v5, v11

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, v11, 0x1

    aget-byte v13, v5, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v12, v9

    or-int/2addr v12, v13

    const v13, 0x8140

    if-lt v12, v13, :cond_e

    const v14, 0x9ffc

    if-gt v12, v14, :cond_e

    :goto_a
    sub-int/2addr v12, v13

    move v13, v12

    const/4 v12, -0x1

    goto :goto_b

    :cond_e
    const v13, 0xe040

    if-lt v12, v13, :cond_f

    const v13, 0xebbf

    if-gt v12, v13, :cond_f

    const v13, 0xc140

    goto :goto_a

    :cond_f
    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_b
    if-eq v13, v12, :cond_10

    shr-int/lit8 v12, v13, 0x8

    mul-int/lit16 v12, v12, 0xc0

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v12, v13

    const/16 v13, 0xd

    invoke-virtual {v7, v12, v13}, LW8/a;->b(II)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_9

    :cond_10
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v13, -0x1

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    array-length v8, v5

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v8, :cond_11

    aget-byte v12, v5, v11

    invoke-virtual {v7, v12, v9}, LW8/a;->b(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v5, :cond_11

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v12, :cond_15

    aget v13, v11, v13

    move v14, v13

    const/4 v13, -0x1

    goto :goto_e

    :cond_15
    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_e
    if-eq v14, v13, :cond_19

    add-int/lit8 v9, v8, 0x1

    if-ge v9, v5, :cond_18

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v12, :cond_16

    aget v9, v11, v9

    goto :goto_f

    :cond_16
    move v9, v13

    :goto_f
    if-eq v9, v13, :cond_17

    mul-int/lit8 v14, v14, 0x2d

    add-int/2addr v14, v9

    const/16 v9, 0xb

    invoke-virtual {v7, v14, v9}, LW8/a;->b(II)V

    add-int/lit8 v8, v8, 0x2

    :goto_10
    const/16 v9, 0x8

    goto :goto_d

    :cond_17
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_18
    invoke-virtual {v7, v14, v15}, LW8/a;->b(II)V

    move v8, v9

    goto :goto_10

    :cond_19
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_1a
    const/4 v13, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v5, :cond_1d

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x30

    sub-int/2addr v9, v11

    add-int/lit8 v12, v8, 0x2

    if-ge v12, v5, :cond_1b

    add-int/lit8 v14, v8, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    sub-int/2addr v14, v11

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    sub-int/2addr v12, v11

    mul-int/lit8 v9, v9, 0x64

    const/16 v11, 0xa

    mul-int/2addr v14, v11

    add-int/2addr v14, v9

    add-int/2addr v14, v12

    invoke-virtual {v7, v14, v11}, LW8/a;->b(II)V

    add-int/lit8 v8, v8, 0x3

    goto :goto_11

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v5, :cond_1c

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v11, 0x30

    sub-int/2addr v8, v11

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v8

    const/4 v8, 0x7

    invoke-virtual {v7, v9, v8}, LW8/a;->b(II)V

    move v8, v12

    goto :goto_11

    :cond_1c
    const/16 v11, 0x30

    const/4 v12, 0x4

    invoke-virtual {v7, v9, v12}, LW8/a;->b(II)V

    goto :goto_11

    :cond_1d
    :goto_12
    sget-object v5, LU8/c;->H:LU8/c;

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x1a

    const/16 v11, 0x9

    iget-object v12, v4, Lc9/a;->a:[I

    if-eqz v8, :cond_22

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lc9/b;->b(I)Lc9/b;

    move-result-object v1

    iget v5, v6, LW8/a;->b:I

    iget v8, v1, Lc9/b;->a:I

    if-gt v8, v11, :cond_1e

    const/4 v8, 0x0

    goto :goto_13

    :cond_1e
    if-gt v8, v9, :cond_1f

    const/4 v8, 0x1

    goto :goto_13

    :cond_1f
    const/4 v8, 0x2

    :goto_13
    aget v8, v12, v8

    add-int/2addr v8, v5

    iget v5, v7, LW8/a;->b:I

    add-int/2addr v8, v5

    iget-object v5, v1, Lc9/b;->b:[Lc9/b$b;

    invoke-static {v2}, LD/a0;->b(I)I

    move-result v14

    aget-object v5, v5, v14

    iget-object v14, v5, Lc9/b$b;->b:[Lc9/b$a;

    array-length v15, v14

    const/4 v13, 0x0

    const/16 v20, 0x0

    :goto_14
    if-ge v13, v15, :cond_20

    aget-object v9, v14, v13

    iget v9, v9, Lc9/b$a;->a:I

    add-int v20, v20, v9

    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0x1a

    goto :goto_14

    :cond_20
    iget v5, v5, Lc9/b$b;->a:I

    mul-int v20, v20, v5

    iget v5, v1, Lc9/b;->c:I

    sub-int v5, v5, v20

    const/4 v9, 0x7

    add-int/2addr v8, v9

    const/16 v9, 0x8

    div-int/2addr v8, v9

    if-lt v5, v8, :cond_21

    goto/16 :goto_1b

    :cond_21
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/4 v1, 0x1

    invoke-static {v1}, Lc9/b;->b(I)Lc9/b;

    move-result-object v5

    iget v1, v6, LW8/a;->b:I

    iget v5, v5, Lc9/b;->a:I

    if-gt v5, v11, :cond_23

    const/4 v5, 0x0

    goto :goto_15

    :cond_23
    const/16 v8, 0x1a

    if-gt v5, v8, :cond_24

    const/4 v5, 0x1

    goto :goto_15

    :cond_24
    const/4 v5, 0x2

    :goto_15
    aget v5, v12, v5

    add-int/2addr v5, v1

    iget v1, v7, LW8/a;->b:I

    add-int/2addr v5, v1

    const/4 v15, 0x1

    :goto_16
    const-string v1, "Data too big"

    const/16 v8, 0x28

    if-gt v15, v8, :cond_64

    invoke-static {v15}, Lc9/b;->b(I)Lc9/b;

    move-result-object v9

    iget v13, v9, Lc9/b;->c:I

    iget-object v14, v9, Lc9/b;->b:[Lc9/b$b;

    invoke-static {v2}, LD/a0;->b(I)I

    move-result v20

    aget-object v14, v14, v20

    iget-object v8, v14, Lc9/b$b;->b:[Lc9/b$a;

    array-length v11, v8

    const/4 v0, 0x0

    const/16 v22, 0x0

    :goto_17
    if-ge v0, v11, :cond_25

    move/from16 v23, v11

    aget-object v11, v8, v0

    iget v11, v11, Lc9/b$a;->a:I

    add-int v22, v22, v11

    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v23

    goto :goto_17

    :cond_25
    iget v0, v14, Lc9/b$b;->a:I

    mul-int v22, v22, v0

    sub-int v13, v13, v22

    const/4 v0, 0x7

    add-int/lit8 v8, v5, 0x7

    const/16 v0, 0x8

    div-int/2addr v8, v0

    if-lt v13, v8, :cond_63

    iget v0, v6, LW8/a;->b:I

    iget v5, v9, Lc9/b;->a:I

    const/16 v8, 0x9

    if-gt v5, v8, :cond_26

    const/4 v5, 0x0

    goto :goto_18

    :cond_26
    const/16 v8, 0x1a

    if-gt v5, v8, :cond_27

    const/4 v5, 0x1

    goto :goto_18

    :cond_27
    const/4 v5, 0x2

    :goto_18
    aget v5, v12, v5

    add-int/2addr v5, v0

    iget v0, v7, LW8/a;->b:I

    add-int/2addr v5, v0

    const/16 v0, 0x28

    const/4 v15, 0x1

    :goto_19
    if-gt v15, v0, :cond_62

    invoke-static {v15}, Lc9/b;->b(I)Lc9/b;

    move-result-object v8

    iget v9, v8, Lc9/b;->c:I

    iget-object v11, v8, Lc9/b;->b:[Lc9/b$b;

    invoke-static {v2}, LD/a0;->b(I)I

    move-result v13

    aget-object v11, v11, v13

    iget-object v13, v11, Lc9/b$b;->b:[Lc9/b$a;

    array-length v14, v13

    const/4 v0, 0x0

    const/16 v22, 0x0

    :goto_1a
    if-ge v0, v14, :cond_28

    move-object/from16 v23, v8

    aget-object v8, v13, v0

    iget v8, v8, Lc9/b$a;->a:I

    add-int v22, v22, v8

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v23

    goto :goto_1a

    :cond_28
    move-object/from16 v23, v8

    iget v0, v11, Lc9/b$b;->a:I

    mul-int v22, v22, v0

    sub-int v9, v9, v22

    const/4 v0, 0x7

    add-int/lit8 v13, v5, 0x7

    const/16 v0, 0x8

    div-int/2addr v13, v0

    if-lt v9, v13, :cond_61

    move-object/from16 v1, v23

    :goto_1b
    new-instance v0, LW8/a;

    invoke-direct {v0}, LW8/a;-><init>()V

    iget v5, v6, LW8/a;->b:I

    iget v8, v0, LW8/a;->b:I

    add-int/2addr v8, v5

    invoke-virtual {v0, v8}, LW8/a;->c(I)V

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v5, :cond_29

    invoke-virtual {v6, v8}, LW8/a;->d(I)Z

    move-result v9

    invoke-virtual {v0, v9}, LW8/a;->a(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_29
    if-ne v4, v10, :cond_2a

    invoke-virtual {v7}, LW8/a;->e()I

    move-result v4

    goto :goto_1d

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1d
    iget v5, v1, Lc9/b;->a:I

    const/16 v8, 0x9

    if-gt v5, v8, :cond_2b

    const/4 v6, 0x0

    goto :goto_1e

    :cond_2b
    const/16 v9, 0x1a

    if-gt v5, v9, :cond_2c

    const/4 v6, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v6, 0x2

    :goto_1e
    aget v6, v12, v6

    const/4 v8, 0x1

    shl-int v9, v8, v6

    if-ge v4, v9, :cond_60

    invoke-virtual {v0, v4, v6}, LW8/a;->b(II)V

    iget v4, v7, LW8/a;->b:I

    iget v6, v0, LW8/a;->b:I

    add-int/2addr v6, v4

    invoke-virtual {v0, v6}, LW8/a;->c(I)V

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v4, :cond_2d

    invoke-virtual {v7, v6}, LW8/a;->d(I)Z

    move-result v8

    invoke-virtual {v0, v8}, LW8/a;->a(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_2d
    iget-object v4, v1, Lc9/b;->b:[Lc9/b$b;

    invoke-static {v2}, LD/a0;->b(I)I

    move-result v6

    aget-object v4, v4, v6

    iget-object v6, v4, Lc9/b$b;->b:[Lc9/b$a;

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_20
    if-ge v8, v7, :cond_2e

    aget-object v10, v6, v8

    iget v10, v10, Lc9/b$a;->a:I

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_2e
    iget v6, v4, Lc9/b$b;->a:I

    mul-int/2addr v9, v6

    iget v6, v1, Lc9/b;->c:I

    sub-int v7, v6, v9

    shl-int/lit8 v8, v7, 0x3

    iget v9, v0, LW8/a;->b:I

    if-gt v9, v8, :cond_5f

    const/4 v9, 0x0

    :goto_21
    const/4 v10, 0x4

    if-ge v9, v10, :cond_2f

    iget v10, v0, LW8/a;->b:I

    if-ge v10, v8, :cond_2f

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LW8/a;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_2f
    iget v9, v0, LW8/a;->b:I

    const/4 v11, 0x7

    and-int/2addr v9, v11

    if-lez v9, :cond_30

    :goto_22
    const/16 v10, 0x8

    if-ge v9, v10, :cond_30

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LW8/a;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_30
    invoke-virtual {v0}, LW8/a;->e()I

    move-result v9

    sub-int v9, v7, v9

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v9, :cond_32

    and-int/lit8 v12, v10, 0x1

    if-nez v12, :cond_31

    const/16 v11, 0xec

    :goto_24
    const/16 v12, 0x8

    goto :goto_25

    :cond_31
    const/16 v11, 0x11

    goto :goto_24

    :goto_25
    invoke-virtual {v0, v11, v12}, LW8/a;->b(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_32
    iget v9, v0, LW8/a;->b:I

    if-ne v9, v8, :cond_5e

    iget-object v4, v4, Lc9/b$b;->b:[Lc9/b$a;

    array-length v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_26
    if-ge v9, v8, :cond_33

    aget-object v12, v4, v9

    iget v12, v12, Lc9/b$a;->a:I

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_33
    invoke-virtual {v0}, LW8/a;->e()I

    move-result v4

    if-ne v4, v7, :cond_5d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_27
    if-ge v8, v10, :cond_3e

    const/4 v14, 0x1

    new-array v15, v14, [I

    new-array v11, v14, [I

    if-ge v8, v10, :cond_3d

    rem-int v14, v6, v10

    move/from16 v18, v3

    sub-int v3, v10, v14

    div-int v20, v6, v10

    add-int/lit8 v21, v20, 0x1

    div-int v22, v7, v10

    add-int/lit8 v23, v22, 0x1

    move-object/from16 p3, v1

    sub-int v1, v20, v22

    move/from16 v20, v2

    sub-int v2, v21, v23

    if-ne v1, v2, :cond_3c

    move/from16 v21, v5

    add-int v5, v3, v14

    if-ne v10, v5, :cond_3b

    add-int v5, v22, v1

    mul-int/2addr v5, v3

    add-int v24, v23, v2

    mul-int v24, v24, v14

    add-int v5, v24, v5

    if-ne v6, v5, :cond_3a

    if-ge v8, v3, :cond_34

    const/4 v3, 0x0

    aput v22, v15, v3

    aput v1, v11, v3

    goto :goto_28

    :cond_34
    const/4 v3, 0x0

    aput v23, v15, v3

    aput v2, v11, v3

    :goto_28
    aget v1, v15, v3

    new-array v2, v1, [B

    shl-int/lit8 v3, v9, 0x3

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v1, :cond_37

    move/from16 v23, v6

    move/from16 v22, v10

    const/16 v6, 0x8

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_2a
    if-ge v14, v6, :cond_36

    invoke-virtual {v0, v3}, LW8/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_35

    rsub-int/lit8 v6, v14, 0x7

    const/16 v24, 0x1

    shl-int v6, v24, v6

    or-int/2addr v6, v10

    move v10, v6

    :cond_35
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v14, v14, 0x1

    const/16 v6, 0x8

    goto :goto_2a

    :cond_36
    int-to-byte v6, v10

    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v22

    move/from16 v6, v23

    goto :goto_29

    :cond_37
    move/from16 v23, v6

    move/from16 v22, v10

    const/4 v3, 0x0

    aget v5, v11, v3

    add-int v3, v1, v5

    new-array v3, v3, [I

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v1, :cond_38

    aget-byte v10, v2, v6

    and-int/lit16 v10, v10, 0xff

    aput v10, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_38
    new-instance v6, Lh7/t3;

    sget-object v10, LX8/a;->k:LX8/a;

    invoke-direct {v6, v10}, Lh7/t3;-><init>(LX8/a;)V

    invoke-virtual {v6, v5, v3}, Lh7/t3;->i(I[I)V

    new-array v6, v5, [B

    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v5, :cond_39

    add-int v11, v1, v10

    aget v11, v3, v11

    int-to-byte v11, v11

    aput-byte v11, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    :cond_39
    new-instance v3, Ld9/a;

    invoke-direct {v3, v2, v6}, Ld9/a;-><init>([B[B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v1, 0x0

    aget v2, v15, v1

    add-int/2addr v9, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p3

    move/from16 v3, v18

    move/from16 v2, v20

    move/from16 v5, v21

    move/from16 v10, v22

    move/from16 v6, v23

    goto/16 :goto_27

    :cond_3a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    move-object/from16 p3, v1

    move/from16 v20, v2

    move/from16 v18, v3

    move/from16 v21, v5

    move/from16 v23, v6

    if-ne v7, v9, :cond_5c

    new-instance v0, LW8/a;

    invoke-direct {v0}, LW8/a;-><init>()V

    const/4 v1, 0x0

    :goto_2d
    if-ge v1, v12, :cond_41

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9/a;

    iget-object v3, v3, Ld9/a;->a:[B

    array-length v5, v3

    if-ge v1, v5, :cond_3f

    aget-byte v3, v3, v1

    const/16 v5, 0x8

    invoke-virtual {v0, v3, v5}, LW8/a;->b(II)V

    goto :goto_2e

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_41
    const/4 v1, 0x0

    :goto_2f
    if-ge v1, v13, :cond_44

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9/a;

    iget-object v3, v3, Ld9/a;->b:[B

    array-length v5, v3

    if-ge v1, v5, :cond_42

    aget-byte v3, v3, v1

    const/16 v5, 0x8

    invoke-virtual {v0, v3, v5}, LW8/a;->b(II)V

    goto :goto_30

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_44
    invoke-virtual {v0}, LW8/a;->e()I

    move-result v1

    move/from16 v2, v23

    if-ne v2, v1, :cond_5b

    const/4 v3, 0x4

    mul-int/lit8 v5, v21, 0x4

    const/16 v1, 0x11

    add-int/2addr v5, v1

    new-instance v1, Ld9/b;

    invoke-direct {v1, v5, v5}, Ld9/b;-><init>(II)V

    const v2, 0x7fffffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    :goto_31
    iget v3, v1, Ld9/b;->b:I

    iget v4, v1, Ld9/b;->c:I

    const/16 v5, 0x8

    if-ge v14, v5, :cond_57

    move-object/from16 v7, p3

    move/from16 v6, v20

    invoke-static {v0, v6, v7, v14, v1}, Ld9/d;->a(LW8/a;ILc9/b;ILd9/b;)V

    const/4 v8, 0x1

    invoke-static {v1, v8}, LAm/l;->k(Ld9/b;Z)I

    move-result v9

    const/4 v8, 0x0

    invoke-static {v1, v8}, LAm/l;->k(Ld9/b;Z)I

    move-result v10

    add-int/2addr v10, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_32
    add-int/lit8 v11, v4, -0x1

    iget-object v12, v1, Ld9/b;->a:[[B

    if-ge v8, v11, :cond_47

    aget-object v11, v12, v8

    const/4 v15, 0x0

    :goto_33
    add-int/lit8 v5, v3, -0x1

    if-ge v15, v5, :cond_46

    aget-byte v5, v11, v15

    add-int/lit8 v17, v15, 0x1

    move-object/from16 p1, v0

    aget-byte v0, v11, v17

    if-ne v5, v0, :cond_45

    add-int/lit8 v0, v8, 0x1

    aget-object v0, v12, v0

    aget-byte v15, v0, v15

    if-ne v5, v15, :cond_45

    aget-byte v0, v0, v17

    if-ne v5, v0, :cond_45

    add-int/lit8 v9, v9, 0x1

    :cond_45
    move-object/from16 v0, p1

    move/from16 v15, v17

    const/16 v5, 0x8

    goto :goto_33

    :cond_46
    move-object/from16 p1, v0

    add-int/lit8 v8, v8, 0x1

    const/16 v5, 0x8

    goto :goto_32

    :cond_47
    move-object/from16 p1, v0

    mul-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v10

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_34
    if-ge v0, v4, :cond_52

    const/4 v8, 0x0

    :goto_35
    if-ge v8, v3, :cond_51

    aget-object v10, v12, v0

    add-int/lit8 v11, v8, 0x6

    if-ge v11, v3, :cond_4b

    aget-byte v15, v10, v8

    move-object/from16 p3, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_4c

    add-int/lit8 v15, v8, 0x1

    aget-byte v15, v10, v15

    if-nez v15, :cond_4c

    add-int/lit8 v15, v8, 0x2

    aget-byte v15, v10, v15

    if-ne v15, v1, :cond_4c

    add-int/lit8 v15, v8, 0x3

    aget-byte v15, v10, v15

    if-ne v15, v1, :cond_4c

    add-int/lit8 v15, v8, 0x4

    aget-byte v15, v10, v15

    if-ne v15, v1, :cond_4c

    add-int/lit8 v15, v8, 0x5

    aget-byte v15, v10, v15

    if-nez v15, :cond_4c

    aget-byte v11, v10, v11

    if-ne v11, v1, :cond_4c

    add-int/lit8 v11, v8, -0x4

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    array-length v15, v10

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_36
    if-ge v11, v15, :cond_4a

    move/from16 v17, v15

    aget-byte v15, v10, v11

    if-ne v15, v1, :cond_49

    add-int/lit8 v1, v8, 0x7

    add-int/lit8 v11, v8, 0xb

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v15, v10

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_37
    if-ge v1, v11, :cond_4a

    aget-byte v15, v10, v1

    move-object/from16 v19, v10

    const/4 v10, 0x1

    if-ne v15, v10, :cond_48

    goto :goto_38

    :cond_48
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v19

    goto :goto_37

    :cond_49
    move-object/from16 v19, v10

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v17

    const/4 v1, 0x1

    goto :goto_36

    :cond_4a
    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_4b
    move-object/from16 p3, v1

    :cond_4c
    :goto_38
    add-int/lit8 v1, v0, 0x6

    if-ge v1, v4, :cond_50

    aget-object v10, v12, v0

    aget-byte v10, v10, v8

    const/4 v11, 0x1

    if-ne v10, v11, :cond_50

    add-int/lit8 v10, v0, 0x1

    aget-object v10, v12, v10

    aget-byte v10, v10, v8

    if-nez v10, :cond_50

    add-int/lit8 v10, v0, 0x2

    aget-object v10, v12, v10

    aget-byte v10, v10, v8

    if-ne v10, v11, :cond_50

    add-int/lit8 v10, v0, 0x3

    aget-object v10, v12, v10

    aget-byte v10, v10, v8

    if-ne v10, v11, :cond_50

    add-int/lit8 v10, v0, 0x4

    aget-object v10, v12, v10

    aget-byte v10, v10, v8

    if-ne v10, v11, :cond_50

    add-int/lit8 v10, v0, 0x5

    aget-object v10, v12, v10

    aget-byte v10, v10, v8

    if-nez v10, :cond_50

    aget-object v1, v12, v1

    aget-byte v1, v1, v8

    if-ne v1, v11, :cond_50

    add-int/lit8 v1, v0, -0x4

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v10, v12

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_39
    if-ge v1, v10, :cond_4f

    aget-object v15, v12, v1

    aget-byte v15, v15, v8

    if-ne v15, v11, :cond_4e

    add-int/lit8 v1, v0, 0x7

    add-int/lit8 v10, v0, 0xb

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v15, v12

    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_3a
    if-ge v1, v10, :cond_4f

    aget-object v15, v12, v1

    aget-byte v15, v15, v8

    const/4 v11, 0x1

    if-ne v15, v11, :cond_4d

    goto :goto_3b

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x0

    goto :goto_3a

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto :goto_39

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    :cond_50
    :goto_3b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p3

    goto/16 :goto_35

    :cond_51
    move-object/from16 p3, v1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_34

    :cond_52
    move-object/from16 p3, v1

    mul-int/lit8 v5, v5, 0x28

    add-int/2addr v5, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3c
    if-ge v0, v4, :cond_55

    aget-object v8, v12, v0

    const/4 v9, 0x0

    :goto_3d
    if-ge v9, v3, :cond_54

    aget-byte v10, v8, v9

    const/4 v11, 0x1

    if-ne v10, v11, :cond_53

    add-int/lit8 v1, v1, 0x1

    :cond_53
    add-int/lit8 v9, v9, 0x1

    goto :goto_3d

    :cond_54
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_55
    mul-int/2addr v4, v3

    shl-int/lit8 v0, v1, 0x1

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v17, 0xa

    mul-int/lit8 v0, v0, 0xa

    div-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v5

    if-ge v0, v2, :cond_56

    move v2, v0

    move v13, v14

    :cond_56
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v20, v6

    move-object/from16 p3, v7

    goto/16 :goto_31

    :cond_57
    move-object/from16 v7, p3

    move/from16 v6, v20

    invoke-static {v0, v6, v7, v13, v1}, Ld9/d;->a(LW8/a;ILc9/b;ILd9/b;)V

    const/4 v0, 0x1

    shl-int/lit8 v2, v18, 0x1

    add-int v0, v3, v2

    add-int/2addr v2, v4

    const/16 v5, 0xc8

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int v0, v6, v0

    div-int v2, v5, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v2, v3, v0

    sub-int v2, v6, v2

    const/4 v13, 0x2

    div-int/2addr v2, v13

    mul-int v7, v4, v0

    sub-int v7, v5, v7

    div-int/2addr v7, v13

    new-instance v8, LW8/b;

    invoke-direct {v8, v6, v5}, LW8/b;-><init>(II)V

    const/4 v14, 0x0

    :goto_3e
    if-ge v14, v4, :cond_5a

    move v6, v2

    const/4 v5, 0x0

    :goto_3f
    if-ge v5, v3, :cond_59

    invoke-virtual {v1, v5, v14}, Ld9/b;->a(II)B

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_58

    invoke-virtual {v8, v6, v7, v0, v0}, LW8/b;->c(IIII)V

    :cond_58
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v0

    goto :goto_3f

    :cond_59
    add-int/lit8 v14, v14, 0x1

    add-int/2addr v7, v0

    goto :goto_3e

    :cond_5a
    return-object v8

    :cond_5b
    new-instance v1, Lcom/google/zxing/WriterException;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    invoke-static {v3, v2, v4}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, LW8/a;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LW8/a;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is bigger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    move v0, v2

    move/from16 v18, v3

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v8, 0x9

    const/16 v9, 0x1a

    const/4 v11, 0x7

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/16 v17, 0xa

    add-int/lit8 v15, v15, 0x1

    move v2, v0

    move/from16 v3, v18

    const/16 v0, 0x28

    goto/16 :goto_19

    :cond_62
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    move v0, v2

    move/from16 v18, v3

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v8, 0x9

    const/16 v9, 0x1a

    const/4 v11, 0x7

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/16 v17, 0xa

    add-int/lit8 v15, v15, 0x1

    move v2, v0

    move v11, v8

    move/from16 v3, v18

    move-object/from16 v0, p1

    goto/16 :goto_16

    :cond_64
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode QR_CODE, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;
    .locals 0

    return-object p1
.end method

.method public n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE session_table ADD COLUMN os TEXT DEFAULT \"SDK Level "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE session_table ADD COLUMN device TEXT DEFAULT \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lpd/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE session_table ADD COLUMN sdk_version TEXT DEFAULT \"12.9.0\""

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LQe/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ALTER TABLE session_table ADD COLUMN app_version TEXT DEFAULT \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Loc/f;->u()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ALTER TABLE session_table ADD COLUMN crash_reporting_enabled INTEGER DEFAULT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE session_table ADD COLUMN sync_status INTEGER DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    iget-object v0, v0, LHe/c;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ALTER TABLE session_table ADD COLUMN app_token TEXT DEFAULT \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ALTER TABLE session_table ADD COLUMN user_attributes_keys TEXT DEFAULT \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ALTER TABLE session_table ADD COLUMN user_events_keys TEXT DEFAULT \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE session_table ADD COLUMN users_page_enabled INTEGER DEFAULT 1"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
