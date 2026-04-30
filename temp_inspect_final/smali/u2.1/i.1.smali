.class public final synthetic Lu2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:Lu2/k;


# direct methods
.method public synthetic constructor <init>(Lu2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/i;->a:Lu2/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Lu2/i;->a:Lu2/k;

    iget-object p1, p1, Lu2/k;->P:Lu2/m;

    invoke-virtual {p1}, Lu2/m;->a()V

    return-void
.end method
