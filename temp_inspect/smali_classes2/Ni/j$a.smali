.class public final LNi/j$a;
.super LNi/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LNi/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNi/j$a;

    invoke-direct {v0}, LNi/j;-><init>()V

    sput-object v0, LNi/j$a;->a:LNi/j$a;

    return-void
.end method
