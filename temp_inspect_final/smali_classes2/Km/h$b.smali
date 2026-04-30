.class public final LKm/h$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/h<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LKm/h$b;->a:LKm/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKm/h$b;->a:LKm/h;

    invoke-virtual {v0}, LKm/h;->E()LQm/b;

    move-result-object v0

    invoke-static {v0}, LKm/a0;->d(LRm/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
