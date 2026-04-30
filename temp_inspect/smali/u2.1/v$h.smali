.class public final Lu2/v$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/v;->b(Lu2/n;LDd/a;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b<",
        "Lh/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu2/v;


# direct methods
.method public constructor <init>(Lu2/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/v$h;->a:Lu2/v;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lh/a;

    iget-object v0, p0, Lu2/v$h;->a:Lu2/v;

    iget-object v1, v0, Lu2/v;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/v$l;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lu2/v;->c:Lu2/C;

    iget-object v3, v1, Lu2/v$l;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lu2/C;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget v2, p1, Lh/a;->a:I

    iget v1, v1, Lu2/v$l;->b:I

    iget-object p1, p1, Lh/a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/Fragment;->o1(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
