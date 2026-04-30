.class public final LF4/c$b$a;
.super LF4/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LF4/c$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF4/c$b$a;

    invoke-direct {v0}, LF4/c$b;-><init>()V

    sput-object v0, LF4/c$b$a;->a:LF4/c$b$a;

    return-void
.end method


# virtual methods
.method public final a()LR0/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
