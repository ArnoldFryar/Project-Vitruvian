.class public final Lm1/y$o;
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
        "Lm1/g$b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm1/y$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/y$o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lm1/y$o;->a:Lm1/y$o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LC0/q;

    check-cast p2, Lm1/g$b;

    iget-object v0, p2, Lm1/g$b;->a:Ljava/lang/String;

    sget-object v1, Lm1/y;->j:LC0/p;

    iget-object p2, p2, Lm1/g$b;->b:Lm1/H;

    invoke-static {p2, v1, p1}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LL0/f;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
