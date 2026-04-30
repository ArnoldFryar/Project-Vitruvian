.class public final LNj/r$a;
.super LNj/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LNj/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNj/r$a;

    invoke-direct {v0}, LNj/q;-><init>()V

    sput-object v0, LNj/r$a;->a:LNj/r$a;

    return-void
.end method
