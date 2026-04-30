.class public final LNj/d$a;
.super LNj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LNj/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNj/d$a;

    invoke-direct {v0}, LNj/q;-><init>()V

    sput-object v0, LNj/d$a;->a:LNj/d$a;

    return-void
.end method
