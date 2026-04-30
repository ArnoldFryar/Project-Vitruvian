.class public final Lm1/y$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


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
        "Lzm/p<",
        "LC0/q;",
        "Lm1/b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm1/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/y$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lm1/y$a;->a:Lm1/y$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LC0/q;

    check-cast p2, Lm1/b;

    iget-object v0, p2, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lm1/b;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lm1/y;->b:LC0/p;

    invoke-static {v1, v2, p1}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p2, Lm1/b;->c:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, Llm/y;->a:Llm/y;

    :cond_0
    invoke-static {v3, v2, p1}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object v3

    iget-object p2, p2, Lm1/b;->A:Ljava/util/List;

    invoke-static {p2, v2, p1}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, v1, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LL0/f;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
