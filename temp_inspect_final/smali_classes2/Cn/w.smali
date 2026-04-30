.class public final LCn/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCn/s;


# static fields
.field public static final a:LCn/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCn/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCn/w;->a:LCn/w;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
