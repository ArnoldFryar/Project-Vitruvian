.class public final LY0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY0/b;

.field public static final b:LY0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY0/b;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, LY0/b;-><init>(I)V

    sput-object v0, LY0/v;->a:LY0/b;

    new-instance v0, LY0/b;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, LY0/b;-><init>(I)V

    sput-object v0, LY0/v;->b:LY0/b;

    return-void
.end method
