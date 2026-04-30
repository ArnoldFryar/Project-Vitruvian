.class public final Lnj/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lnj/Z;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lnj/Z$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj/Z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj/Z$a;->a:Lnj/Z$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.app.ui.workouts.WorkoutMirrorConfiguration"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "alignment"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "mainContent"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "previewType"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lnj/Z$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lnj/Z$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lnj/Z;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnj/Z$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    sget-object v1, Lnj/Z;->Companion:Lnj/Z$b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    sget-object v3, Lnj/Z;->d:[Lfo/b;

    iget-object v4, p2, Lnj/Z;->a:Lnj/g;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnj/g;->b:Lnj/g;

    if-eq v4, v2, :cond_1

    :goto_0
    aget-object v2, v3, v1

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lnj/Z;->b:Lnj/f;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lnj/f;->c:Lnj/f;

    if-eq v4, v2, :cond_3

    :goto_1
    aget-object v2, v3, v1

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object p2, p2, Lnj/Z;->c:Lnj/h;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lnj/h;->c:Lnj/h;

    if-eq p2, v2, :cond_5

    :goto_2
    aget-object v2, v3, v1

    invoke-interface {p1, v0, v1, v2, p2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, v0}, Lio/c;->c(Lho/e;)V

    return-void
.end method

.method public final c()[Lfo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljo/w0;->a:[Lfo/b;

    return-object v0
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnj/Z$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    sget-object v1, Lnj/Z;->d:[Lfo/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v2

    move-object v5, v3

    move-object v6, v5

    move v8, v4

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lio/b;->u(Lho/e;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v2, :cond_1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    aget-object v9, v1, v10

    invoke-interface {p1, v0, v10, v9, v6}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnj/h;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v9, v1, v2

    invoke-interface {p1, v0, v2, v9, v5}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnj/f;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    aget-object v9, v1, v4

    invoke-interface {p1, v0, v4, v9, v3}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnj/g;

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v7, v4

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    new-instance p1, Lnj/Z;

    invoke-direct {p1, v8, v3, v5, v6}, Lnj/Z;-><init>(ILnj/g;Lnj/f;Lnj/h;)V

    return-object p1
.end method

.method public final e()[Lfo/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lnj/Z;->d:[Lfo/b;

    aget-object v4, v3, v2

    aget-object v5, v3, v1

    aget-object v3, v3, v0

    const/4 v6, 0x3

    new-array v6, v6, [Lfo/b;

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    aput-object v3, v6, v0

    return-object v6
.end method
