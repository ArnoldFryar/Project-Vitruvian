.class public final LNj/r$b;
.super LNj/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LNj/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNj/r$b;

    invoke-direct {v0}, LNj/q;-><init>()V

    sput-object v0, LNj/r$b;->a:LNj/r$b;

    return-void
.end method
