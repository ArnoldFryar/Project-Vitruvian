.class public final LKi/c$a;
.super LKi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LKi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKi/c$a;

    invoke-direct {v0}, LKi/c;-><init>()V

    sput-object v0, LKi/c$a;->a:LKi/c$a;

    return-void
.end method
