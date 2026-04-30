.class public final LVn/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVn/F;


# static fields
.field public static final a:LVn/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVn/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVn/i0;->a:LVn/i0;

    return-void
.end method


# virtual methods
.method public final f()Lqm/f;
    .locals 1

    sget-object v0, Lqm/h;->a:Lqm/h;

    return-object v0
.end method
