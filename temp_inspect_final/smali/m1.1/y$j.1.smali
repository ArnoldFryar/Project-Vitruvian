.class public final Lm1/y$j;
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
        "Lm1/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm1/y$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/y$j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lm1/y$j;->a:Lm1/y$j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lm1/y;->j:LC0/p;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lm1/l;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, v2, LC0/p;->b:Lzm/l;

    invoke-interface {v1, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lm1/H;

    :cond_2
    :goto_1
    new-instance p1, Lm1/g$a;

    invoke-direct {p1, v0, v1}, Lm1/g$a;-><init>(Ljava/lang/String;Lm1/H;)V

    return-object p1
.end method
