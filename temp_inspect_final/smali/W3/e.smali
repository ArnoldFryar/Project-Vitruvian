.class public final LW3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV3/v$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV3/v;-><init>(Z)V

    new-instance v1, LV3/w;

    sget-object v2, LV3/v$b;->b:LV3/v$b;

    invoke-direct {v1, v2, v0, v0}, LV3/w;-><init>(LV3/v;LV3/v;LV3/v;)V

    sput-object v1, LW3/e;->a:LV3/w;

    return-void
.end method
