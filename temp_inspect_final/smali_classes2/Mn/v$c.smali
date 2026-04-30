.class public final LMn/v$c;
.super LMn/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMn/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LMn/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMn/v$c;

    sget-object v1, LMn/x;->a:LMn/x;

    const-string v2, "Unit"

    invoke-direct {v0, v2, v1}, LMn/v;-><init>(Ljava/lang/String;Lzm/l;)V

    sput-object v0, LMn/v$c;->c:LMn/v$c;

    return-void
.end method
