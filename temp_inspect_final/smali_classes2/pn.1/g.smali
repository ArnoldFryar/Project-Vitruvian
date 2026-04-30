.class public final Lpn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSn/f;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSn/f;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, LSn/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpn/g;->a:LSn/f;

    const-string v0, "$context_receiver"

    sput-object v0, Lpn/g;->b:Ljava/lang/String;

    return-void
.end method
