.class public final LUn/e$a;
.super LUn/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LUn/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUn/e$a;

    invoke-direct {v0}, LUn/e;-><init>()V

    sput-object v0, LUn/e$a;->a:LUn/e$a;

    return-void
.end method
