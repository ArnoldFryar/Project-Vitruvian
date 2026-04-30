.class public final LMn/v$a;
.super LMn/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMn/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LMn/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMn/v$a;

    sget-object v1, LMn/u;->a:LMn/u;

    const-string v2, "Boolean"

    invoke-direct {v0, v2, v1}, LMn/v;-><init>(Ljava/lang/String;Lzm/l;)V

    sput-object v0, LMn/v$a;->c:LMn/v$a;

    return-void
.end method
