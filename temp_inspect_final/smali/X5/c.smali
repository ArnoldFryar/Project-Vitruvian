.class public final LX5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkm/j;->b:Lkm/j;

    sget-object v1, LX5/c$a;->a:LX5/c$a;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, LX5/c;->a:Lkm/i;

    return-void
.end method
