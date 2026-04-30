.class public final Lhn/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhn/y;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhn/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    sget-object v0, Llm/y;->a:Llm/y;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, v0}, Lhn/o;-><init>(Lhn/y;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lhn/y;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/y;",
            "Ljava/util/List<",
            "Lhn/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhn/o;->a:Lhn/y;

    .line 4
    iput-object p2, p0, Lhn/o;->b:Ljava/util/List;

    return-void
.end method
