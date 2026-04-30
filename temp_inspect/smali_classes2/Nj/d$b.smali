.class public final LNj/d$b;
.super LNj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LNj/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNj/d$b;

    invoke-direct {v0}, LNj/q;-><init>()V

    sput-object v0, LNj/d$b;->a:LNj/d$b;

    return-void
.end method
