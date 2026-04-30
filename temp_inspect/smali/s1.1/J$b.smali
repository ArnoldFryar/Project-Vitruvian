.class public final Ls1/J$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/J;
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
        "Ls1/J;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls1/J$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/J$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Ls1/J$b;->a:Ls1/J$b;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ls1/J;
    .locals 6

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p0, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    new-instance v0, Ls1/J;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lm1/y;->a:LC0/p;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    instance-of v4, v2, Lm1/l;

    if-nez v4, :cond_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    iget-object v2, v2, LC0/p;->b:Lzm/l;

    invoke-interface {v2, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/b;

    :goto_0
    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget v2, Lm1/L;->c:I

    sget-object v2, Lm1/y;->p:LC0/p;

    invoke-static {p0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    instance-of v3, v2, Lm1/l;

    if-nez v3, :cond_3

    :cond_2
    move-object p0, v5

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_2

    iget-object v2, v2, LC0/p;->b:Lzm/l;

    invoke-interface {v2, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/L;

    :goto_1
    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v2, p0, Lm1/L;->a:J

    invoke-direct {v0, v1, v2, v3, v5}, Ls1/J;-><init>(Lm1/b;JLm1/L;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ls1/J$b;->a(Ljava/lang/Object;)Ls1/J;

    move-result-object p1

    return-object p1
.end method
