.class public final LO4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO4/j;->a:LO4/j;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.NullRequestData"

    return-object v0
.end method
