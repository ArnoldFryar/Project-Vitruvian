.class public final Lm1/y$x;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Object;",
        "Lm1/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm1/y$x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/y$x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lm1/y$x;->a:Lm1/y$x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v11, Lm1/r;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lx1/h;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lx1/j;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LA1/o;->b:[LA1/p;

    sget-object v4, Lm1/y;->s:Lm1/z;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    instance-of v6, v4, Lm1/l;

    if-nez v6, :cond_3

    :cond_2
    move-object v3, v1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_2

    iget-object v4, v4, Lm1/z;->b:Lzm/l;

    invoke-interface {v4, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/o;

    :goto_2
    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lx1/m;->c:Lx1/m;

    sget-object v4, Lm1/y;->m:LC0/p;

    invoke-static {p1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    instance-of v5, v4, Lm1/l;

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v1

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_4

    iget-object v1, v4, LC0/p;->b:Lzm/l;

    invoke-interface {v1, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/m;

    move-object v5, p1

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v1, v0, Lx1/h;->a:I

    iget v2, v2, Lx1/j;->a:I

    iget-wide v3, v3, LA1/o;->a:J

    const/4 v6, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lm1/r;-><init>(IIJLx1/m;Lm1/v;Lx1/f;IILx1/n;)V

    return-object v11
.end method
