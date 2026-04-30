.class final Landroidx/compose/ui/focus/FocusRequesterElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "LK0/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequesterElement;",
        "Ld1/Y;",
        "LK0/E;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:LK0/A;


# direct methods
.method public constructor <init>(LK0/A;)V
    .locals 0

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->b:LK0/A;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, LK0/E;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->b:LK0/A;

    iput-object v1, v0, LK0/E;->K:LK0/A;

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, LK0/E;

    iget-object v0, p1, LK0/E;->K:LK0/A;

    iget-object v0, v0, LK0/A;->a:Lv0/b;

    invoke-virtual {v0, p1}, Lv0/b;->r(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->b:LK0/A;

    iput-object v0, p1, LK0/E;->K:LK0/A;

    iget-object v0, v0, LK0/A;->a:Lv0/b;

    invoke-virtual {v0, p1}, Lv0/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->b:LK0/A;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;->b:LK0/A;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->b:LK0/A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->b:LK0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
