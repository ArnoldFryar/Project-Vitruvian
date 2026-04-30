.class public final synthetic Lu2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/c$b;


# instance fields
.field public final synthetic a:Lu2/v;


# direct methods
.method public synthetic constructor <init>(Lu2/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/u;->a:Lu2/v;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lu2/u;->a:Lu2/v;

    invoke-virtual {v0}, Lu2/v;->X()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
