.class public final LYj/p$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYj/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYj/p;


# direct methods
.method public constructor <init>(LYj/p;)V
    .locals 0

    iput-object p1, p0, LYj/p$a;->a:LYj/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYj/p$a;->a:LYj/p;

    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/Reps;->getRepsRomTotal()Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
