.class public final LBo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LBo/j;->A:LBo/j;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, LBo/j$a;->c(Ljava/lang/String;)LBo/j;

    move-result-object v0

    iget-object v0, v0, LBo/j;->a:[B

    sput-object v0, LBo/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, LBo/j$a;->c(Ljava/lang/String;)LBo/j;

    return-void
.end method
