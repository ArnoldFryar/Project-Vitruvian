.class public final Lu2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu2/d;


# direct methods
.method public constructor <init>(Lu2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/d$a;->a:Lu2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Lu2/d$a;->a:Lu2/d;

    iget-object v1, v0, Lu2/d;->y0:Lu2/d$c;

    iget-object v0, v0, Lu2/d;->G0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Lu2/d$c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
