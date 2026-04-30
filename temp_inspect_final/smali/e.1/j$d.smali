.class public final Le/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/j;


# direct methods
.method public constructor <init>(Le/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j$d;->a:Le/j;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 0

    iget-object p1, p0, Le/j$d;->a:Le/j;

    iget-object p2, p1, Le/j;->C:Landroidx/lifecycle/Q;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/j$h;

    if-eqz p2, :cond_0

    iget-object p2, p2, Le/j$h;->a:Landroidx/lifecycle/Q;

    iput-object p2, p1, Le/j;->C:Landroidx/lifecycle/Q;

    :cond_0
    iget-object p2, p1, Le/j;->C:Landroidx/lifecycle/Q;

    if-nez p2, :cond_1

    new-instance p2, Landroidx/lifecycle/Q;

    invoke-direct {p2}, Landroidx/lifecycle/Q;-><init>()V

    iput-object p2, p1, Le/j;->C:Landroidx/lifecycle/Q;

    :cond_1
    iget-object p1, p1, Le/j;->A:Landroidx/lifecycle/p;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/n;)V

    return-void
.end method
