.class public final LXj/l$b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lcom/vitruvian/formtrainer/BleUpdateRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LXj/l;


# direct methods
.method public constructor <init>(LXj/l;)V
    .locals 0

    iput-object p1, p0, LXj/l$b$a;->a:LXj/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXj/l$b$a;->a:LXj/l;

    iget-object v0, v0, LXj/l;->f:LYj/p;

    iget-object v0, v0, LYj/p;->g:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vitruvian/formtrainer/BleUpdateRequest;

    return-object v0
.end method
