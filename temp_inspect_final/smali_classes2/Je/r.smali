.class public final LJe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJe/n;


# static fields
.field public static final c:LJe/r;


# instance fields
.field public final synthetic b:LJe/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJe/r;

    invoke-direct {v0}, LJe/r;-><init>()V

    sput-object v0, LJe/r;->c:LJe/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJe/p;

    invoke-direct {v0}, LJe/p;-><init>()V

    iput-object v0, p0, LJe/r;->b:LJe/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LJe/r;->b:LJe/p;

    iget-object v0, v0, LJe/p;->e:Ljava/lang/Long;

    return-object v0
.end method
