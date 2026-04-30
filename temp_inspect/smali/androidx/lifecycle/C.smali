.class public final synthetic Landroidx/lifecycle/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/c$b;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/C;->a:Landroidx/lifecycle/D;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/C;->a:Landroidx/lifecycle/D;

    invoke-static {v0}, Landroidx/lifecycle/D;->a(Landroidx/lifecycle/D;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
