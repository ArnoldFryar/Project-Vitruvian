.class public final LCn/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpn/c;

    const-string v1, "kotlin.coroutines.experimental.Continuation"

    invoke-direct {v0, v1}, Lpn/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LCn/L;->a:Lpn/c;

    return-void
.end method
