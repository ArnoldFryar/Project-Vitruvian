.class public final LHn/e$a;
.super LHn/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LHn/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHn/e$a;

    invoke-direct {v0}, LHn/e;-><init>()V

    sput-object v0, LHn/e$a;->b:LHn/e$a;

    return-void
.end method
