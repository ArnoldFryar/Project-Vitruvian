.class public final Landroidx/fragment/app/Fragment$a;
.super Landroidx/fragment/app/Fragment$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$a;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment$a;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->q0:Le4/d;

    invoke-virtual {v1}, Le4/d;->a()V

    invoke-static {v0}, Landroidx/lifecycle/G;->b(Le4/e;)V

    return-void
.end method
