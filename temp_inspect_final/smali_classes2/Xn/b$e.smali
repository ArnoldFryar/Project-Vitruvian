.class public final LXn/b$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXn/b;-><init>(ILzm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Ldo/h<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lzm/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lkm/B;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LXn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXn/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXn/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXn/b<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LXn/b$e;->a:LXn/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldo/h;

    new-instance p2, LXn/c;

    iget-object v0, p0, LXn/b$e;->a:LXn/b;

    invoke-direct {p2, p3, v0, p1}, LXn/c;-><init>(Ljava/lang/Object;LXn/b;Ldo/h;)V

    return-object p2
.end method
