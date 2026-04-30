.class public final LOf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/a$a;


# instance fields
.field public final a:LOf/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LOf/a$a;->a:LOf/a$a;

    iput-object v0, p0, LOf/a;->a:LOf/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lzm/a;
    .locals 1

    iget-object v0, p0, LOf/a;->a:LOf/a$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "termination"

    return-object v0
.end method
