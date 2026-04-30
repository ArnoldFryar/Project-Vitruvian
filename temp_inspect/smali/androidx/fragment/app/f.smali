.class public final Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/o$d;

.field public final synthetic b:Landroidx/fragment/app/o$d;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o$d;Landroidx/fragment/app/o$d;ZLO/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/o$d;

    iput-object p2, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/o$d;

    iput-boolean p3, p0, Landroidx/fragment/app/f;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/o$d;

    iget-object v0, v0, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/o$d;

    iget-object v1, v1, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    sget-object v2, Lu2/E;->a:Lu2/G;

    iget-boolean v2, p0, Landroidx/fragment/app/f;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
