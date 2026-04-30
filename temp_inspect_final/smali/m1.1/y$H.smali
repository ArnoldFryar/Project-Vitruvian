.class public final Lm1/y$H;
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
        "Lx1/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm1/y$H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/y$H;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lm1/y$H;->a:Lm1/y$H;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, Lx1/m;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LA1/o;->b:[LA1/p;

    sget-object v2, Lm1/y;->s:Lm1/z;

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

    iget-object v4, v2, Lm1/z;->b:Lzm/l;

    invoke-interface {v4, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/o;

    :goto_0
    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Lm1/l;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, v2, Lm1/z;->b:Lzm/l;

    invoke-interface {v2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LA1/o;

    :cond_3
    :goto_1
    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v1, v1, LA1/o;->a:J

    iget-wide v3, v5, LA1/o;->a:J

    invoke-direct {v0, v1, v2, v3, v4}, Lx1/m;-><init>(JJ)V

    return-object v0
.end method
