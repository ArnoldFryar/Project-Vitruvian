.class public final LNi/j$b;
.super LNi/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LNi/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNi/j$b;

    invoke-direct {v0}, LNi/j;-><init>()V

    sput-object v0, LNi/j$b;->a:LNi/j$b;

    return-void
.end method
