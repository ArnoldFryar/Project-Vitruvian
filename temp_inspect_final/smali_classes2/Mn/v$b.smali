.class public final LMn/v$b;
.super LMn/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMn/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LMn/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMn/v$b;

    sget-object v1, LMn/w;->a:LMn/w;

    const-string v2, "Int"

    invoke-direct {v0, v2, v1}, LMn/v;-><init>(Ljava/lang/String;Lzm/l;)V

    sput-object v0, LMn/v$b;->c:LMn/v$b;

    return-void
.end method
