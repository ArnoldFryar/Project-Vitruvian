.class public final LNj/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/e;


# instance fields
.field public final a:La6/g;


# direct methods
.method public constructor <init>(La6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNj/s;->a:La6/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final getPermission()Ljava/lang/String;
    .locals 1

    const-string v0, "camera"

    return-object v0
.end method

.method public final i()La6/g;
    .locals 1

    iget-object v0, p0, LNj/s;->a:La6/g;

    return-object v0
.end method
