.class public final synthetic Lu2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:Lu2/v;


# direct methods
.method public synthetic constructor <init>(Lu2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/t;->a:Lu2/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LN1/u;

    iget-object v0, p0, Lu2/t;->a:Lu2/v;

    invoke-virtual {v0}, Lu2/v;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, LN1/u;->a:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lu2/v;->r(ZZ)V

    :cond_0
    return-void
.end method
