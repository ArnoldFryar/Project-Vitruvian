.class public final Ljo/v0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "[",
        "Lfo/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljo/v0;


# direct methods
.method public constructor <init>(Ljo/v0;)V
    .locals 0

    iput-object p1, p0, Ljo/v0$b;->a:Ljo/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljo/v0$b;->a:Ljo/v0;

    iget-object v0, v0, Ljo/v0;->b:Ljo/J;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljo/J;->e()[Lfo/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljo/w0;->a:[Lfo/b;

    :goto_0
    return-object v0
.end method
