.class public final Lm1/y$z;
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
        "LM0/N0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm1/y$z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/y$z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lm1/y$z;->a:Lm1/y$z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v6, LM0/N0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, LM0/g0;->l:I

    sget-object v1, Lm1/y;->r:Lm1/z;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    instance-of v3, v1, Lm1/l;

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, v1, Lm1/z;->b:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/g0;

    :goto_0
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lm1/y;->t:Lm1/z;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v3, Lm1/l;

    if-nez v2, :cond_3

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_2

    iget-object v2, v3, Lm1/z;->b:Lzm/l;

    invoke-interface {v2, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/c;

    :goto_1
    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/lang/Float;

    :cond_4
    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-wide v2, v0, LM0/g0;->a:J

    iget-wide v4, v1, LL0/c;->a:J

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, LM0/N0;-><init>(FJJ)V

    return-object v6
.end method
