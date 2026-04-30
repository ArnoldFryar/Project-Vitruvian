.class public final LCn/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpn/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lpn/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LCn/J;->a:Lpn/c;

    new-instance v0, Lpn/a;

    sget-object v1, LNm/o;->l:Lpn/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpn/a;-><init>(Lpn/c;Lpn/f;)V

    return-void
.end method
