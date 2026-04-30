.class public final Lu2/v$b;
.super Le/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lu2/v;


# direct methods
.method public constructor <init>(Lu2/v;)V
    .locals 0

    iput-object p1, p0, Lu2/v$b;->d:Lu2/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lu2/v$b;->d:Lu2/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu2/v;->y(Z)Z

    iget-object v1, v0, Lu2/v;->h:Lu2/v$b;

    iget-boolean v1, v1, Le/q;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu2/v;->Q()Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lu2/v;->g:Le/x;

    invoke-virtual {v0}, Le/x;->c()V

    :goto_0
    return-void
.end method
