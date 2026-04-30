.class public final synthetic Lu2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu2/j;->a:Ljava/lang/Object;

    check-cast v0, Lu2/k;

    check-cast p1, Landroid/content/Intent;

    iget-object p1, v0, Lu2/k;->P:Lu2/m;

    invoke-virtual {p1}, Lu2/m;->a()V

    return-void
.end method
