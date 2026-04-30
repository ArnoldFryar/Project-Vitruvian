.class public final LIb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/a$a;


# instance fields
.field public final a:LIb/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LIb/a$a;->a:LIb/a$a;

    iput-object v0, p0, LIb/a;->a:LIb/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lzm/a;
    .locals 1

    iget-object v0, p0, LIb/a;->a:LIb/a$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "crash"

    return-object v0
.end method
