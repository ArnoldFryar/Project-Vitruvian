.class public final synthetic Le/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# instance fields
.field public final synthetic a:Le/j;


# direct methods
.method public synthetic constructor <init>(Le/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e;->a:Le/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/e;->a:Le/j;

    invoke-virtual {v0}, Le/j;->reportFullyDrawn()V

    const/4 v0, 0x0

    return-object v0
.end method
