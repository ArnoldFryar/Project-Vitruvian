.class public final Lq4/p$a;
.super Lq4/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4/v$a<",
        "Lq4/p$a;",
        "Lq4/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq4/v$a;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lq4/v$a;->b:Lz4/s;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lz4/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lq4/p;
    .locals 4

    new-instance v0, Lq4/p;

    iget-object v1, p0, Lq4/v$a;->a:Ljava/util/UUID;

    iget-object v2, p0, Lq4/v$a;->b:Lz4/s;

    iget-object v3, p0, Lq4/v$a;->c:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, Lq4/v;-><init>(Ljava/util/UUID;Lz4/s;Ljava/util/Set;)V

    return-object v0
.end method
